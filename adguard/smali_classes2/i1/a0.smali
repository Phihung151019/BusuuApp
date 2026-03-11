.class public final synthetic Li1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Li6/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Li6/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a0;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Li1/a0;->b:Li6/q;

    iput p3, p0, Li1/a0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Li1/a0;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Li1/a0;->b:Li6/q;

    iget v2, p0, Li1/a0;->c:I

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$b$a$b;->a(Lkotlin/jvm/internal/E;Li6/q;ILs3/n;Lx3/j;)V

    return-void
.end method
