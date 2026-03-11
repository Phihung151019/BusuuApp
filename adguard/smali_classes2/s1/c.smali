.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Ls1/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ls1/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ls1/c;->c:Landroid/app/Activity;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Ls1/b$a$b$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ls3/b;Lx3/j;)V

    return-void
.end method
