.class public Lkm6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm6;-><init>(Ljava/util/Map;Landroidx/lifecycle/d0$c;Ladh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ladh;

.field public final synthetic c:Lkm6;


# direct methods
.method public constructor <init>(Lkm6;Ladh;)V
    .locals 0

    iput-object p1, p0, Lkm6$a;->c:Lkm6;

    iput-object p2, p0, Lkm6$a;->b:Ladh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzch;Ljava/lang/Class;Ll33;)Lych;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Lzch;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll33;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lkm6$d;

    invoke-static {p1, v0}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm6$d;

    invoke-interface {v1}, Lkm6$d;->getHiltViewModelMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssb;

    sget-object v2, Lkm6;->e:Ll33$c;

    invoke-virtual {p3, v2}, Ll33;->a(Ll33$c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm6$d;

    invoke-interface {p1}, Lkm6$d;->getHiltViewModelAssistedMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lych;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found creation callback but class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lych;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Ll33;)Lych;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll33;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lgrc;

    invoke-direct {v0}, Lgrc;-><init>()V

    iget-object v1, p0, Lkm6$a;->b:Ladh;

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Ll33;)Landroidx/lifecycle/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ladh;->savedStateHandle(Landroidx/lifecycle/v;)Ladh;

    move-result-object v1

    invoke-interface {v1, v0}, Ladh;->viewModelLifecycle(Lkdh;)Ladh;

    move-result-object v1

    invoke-interface {v1}, Ladh;->build()Lzch;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lkm6$a;->a(Lzch;Ljava/lang/Class;Ll33;)Lych;

    move-result-object p1

    new-instance p2, Ljm6;

    invoke-direct {p2, v0}, Ljm6;-><init>(Lgrc;)V

    invoke-virtual {p1, p2}, Lych;->addCloseable(Ljava/io/Closeable;)V

    return-object p1
.end method
