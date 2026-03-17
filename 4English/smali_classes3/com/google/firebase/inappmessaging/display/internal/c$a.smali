.class public Lcom/google/firebase/inappmessaging/display/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LI7/x;


# direct methods
.method public constructor <init>(LI7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a:LI7/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;LI7/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a:LI7/x;

    invoke-virtual {v0, p1, p2}, LI7/x;->e(Landroid/widget/ImageView;LI7/e;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/inappmessaging/display/internal/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a:LI7/x;

    invoke-virtual {v0, p1}, LI7/x;->f(I)LI7/x;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a:LI7/x;

    invoke-virtual {v0, p1}, LI7/x;->h(Ljava/lang/Object;)LI7/x;

    return-object p0
.end method
