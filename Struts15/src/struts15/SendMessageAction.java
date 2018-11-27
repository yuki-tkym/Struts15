package struts15;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;
import org.apache.struts.action.ActionMessages;

public class SendMessageAction extends Action {
	public ActionForward execute(ActionMapping mapping,
			ActionForm form,
			HttpServletRequest request,
			HttpServletResponse response) {

		String id = "user177289";

		ActionMessages ams = new ActionMessages();
		ActionMessage am1 = new ActionMessage("view.msg1", id);
		ActionMessage am2 = new ActionMessage("view.msg2");
		ActionMessage am3 = new ActionMessage("view.msg3");

		ams.add("CATEGORY_1", am1);
		ams.add("CATEGORY_2", am2);
		ams.add("CATEGORY_3", am3);
		saveMessages(request, ams);

		return (mapping.findForward("view"));
	}
}
