.class public final Lcom/google/api/DocumentationRule$Builder;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/DocumentationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/DocumentationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/api/DocumentationRule;",
        "Lcom/google/api/DocumentationRule$Builder;",
        ">;",
        "Lcom/google/api/DocumentationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/DocumentationRule;->access$000()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/DocumentationRule$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/DocumentationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeprecationDescription()Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$800(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$500(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$200(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public getDeprecationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDeprecationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecationDescriptionBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDeprecationDescriptionBytes()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDescriptionBytes()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getSelectorBytes()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public setDeprecationDescription(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$700(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecationDescriptionBytes(Lcom/google/protobuf/l;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$900(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$400(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/l;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$600(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$100(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/l;)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$300(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/l;)V

    return-object p0
.end method
