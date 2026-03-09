.class public Ly7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7;->d(Lqdh;Landroid/content/Context;)Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly7;


# direct methods
.method public constructor <init>(Ly7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly7$a;->c:Ly7;

    iput-object p2, p0, Ly7$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ll33;)Lych;
    .locals 1
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

    new-instance p1, Lu5d;

    invoke-direct {p1, p2}, Lu5d;-><init>(Ll33;)V

    iget-object p2, p0, Ly7$a;->b:Landroid/content/Context;

    const-class v0, Ly7$b;

    invoke-static {p2, v0}, Lih4;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7$b;

    invoke-interface {p2}, Ly7$b;->retainedComponentBuilder()Lx7;

    move-result-object p2

    invoke-interface {p2, p1}, Lx7;->savedStateHandleHolder(Lu5d;)Lx7;

    move-result-object p2

    invoke-interface {p2}, Lx7;->build()Lw7;

    move-result-object p2

    new-instance v0, Ly7$c;

    invoke-direct {v0, p2, p1}, Ly7$c;-><init>(Lw7;Lu5d;)V

    return-object v0
.end method
