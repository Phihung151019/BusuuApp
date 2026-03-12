.class public final synthetic Lnh/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnh/q$c;

.field public final synthetic c:Lmh/e$g;


# direct methods
.method public synthetic constructor <init>(Lnh/q$c;Lmh/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/M;->b:Lnh/q$c;

    iput-object p2, p0, Lnh/M;->c:Lmh/e$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnh/M;->c:Lmh/e$g;

    iget-object p1, p1, Lmh/e$g;->d:Lmh/e$h;

    iget-object v0, p0, Lnh/M;->b:Lnh/q$c;

    invoke-virtual {v0, p1}, Lnh/q$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
