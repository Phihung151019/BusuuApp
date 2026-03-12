.class public final Lch/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/c;->d(Lvf/a$d$a;)LNl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lch/c;

.field public final synthetic c:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lch/c;Lvf/a$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c$a;->b:Lch/c;

    iput-object p2, p0, Lch/c$a;->c:Lvf/a$d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LWj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch/c$a;->b:Lch/c;

    iget-object v1, v0, Lch/c;->c:Lch/a;

    iget-object p1, p1, LWj/c;->g:Ljava/lang/String;

    iget-object v0, v0, Lch/c;->d:LC9/p;

    iget-object v2, p0, Lch/c$a;->c:Lvf/a$d$a;

    check-cast v2, Lvf/a$d$a$b;

    iget-object v2, v2, Lvf/a$d$a$b;->h:LJi/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC9/p;->j(LJi/P;)Ljf/a;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lch/a;->a(Lch/a;Ljava/lang/String;Ljf/a;)Lue/q;

    move-result-object p1

    return-object p1
.end method
