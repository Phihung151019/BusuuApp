.class public final synthetic Lnh/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnh/q$d;

.field public final synthetic c:Lmh/b;


# direct methods
.method public synthetic constructor <init>(Lnh/q$d;Lmh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/O;->b:Lnh/q$d;

    iput-object p2, p0, Lnh/O;->c:Lmh/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnh/O;->b:Lnh/q$d;

    iget-object v0, p0, Lnh/O;->c:Lmh/b;

    invoke-virtual {p1, v0}, Lnh/q$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
