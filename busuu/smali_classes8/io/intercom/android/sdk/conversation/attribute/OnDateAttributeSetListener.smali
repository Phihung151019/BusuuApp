.class public Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

.field private final conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field private final formType:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->partId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->formType:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p5, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long p3, p1, p3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->partId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->identifier:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->formType:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p3, p4}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatTimeInMillisAsDate(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;->attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;->populateSelectedValue(Ljava/lang/String;)V

    return-void
.end method
