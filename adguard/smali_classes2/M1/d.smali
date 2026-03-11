.class public final synthetic LM1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$f;


# instance fields
.field public final synthetic a:LG4/a;

.field public final synthetic b:Lu/b;

.field public final synthetic c:Lu/b;


# direct methods
.method public synthetic constructor <init>(LG4/a;Lu/b;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d;->a:LG4/a;

    iput-object p2, p0, LM1/d;->b:Lu/b;

    iput-object p3, p0, LM1/d;->c:Lu/b;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 3

    iget-object v0, p0, LM1/d;->a:LG4/a;

    iget-object v1, p0, LM1/d;->b:Lu/b;

    iget-object v2, p0, LM1/d;->c:Lu/b;

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, v2, p1}, LM1/h$a;->a(LG4/a;Lu/b;Lu/b;Ls3/n;)V

    return-void
.end method
