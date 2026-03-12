.class public final synthetic LW2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:LW2/b$a;

.field public final synthetic c:Lb3/k;


# direct methods
.method public synthetic constructor <init>(LW2/b$a;Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/j;->b:LW2/b$a;

    iput-object p2, p0, LW2/j;->c:Lb3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW2/j;->c:Lb3/k;

    check-cast p1, LW2/b;

    iget-object v1, p0, LW2/j;->b:LW2/b$a;

    invoke-interface {p1, v1, v0}, LW2/b;->r(LW2/b$a;Lb3/k;)V

    return-void
.end method
