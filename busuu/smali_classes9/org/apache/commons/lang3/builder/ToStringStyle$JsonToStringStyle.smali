.class final Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private FIELD_NAME_PREFIX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const-string v0, "\""

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseClassName(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseIdentityHashCode(Z)V

    const-string v0, "{"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentStart(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentEnd(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayStart(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldNameValueSeparator(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setNullText(Ljava/lang/String;)V

    const-string v0, "\"<"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSummaryObjectStartText(Ljava/lang/String;)V

    const-string v0, ">\""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSummaryObjectEndText(Ljava/lang/String;)V

    const-string v1, "\"<size="

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSizeStartText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSizeEndText(Ljava/lang/String;)V

    return-void
.end method

.method private appendValueAsString(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->appendValueAsString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
