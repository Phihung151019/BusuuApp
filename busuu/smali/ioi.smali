.class public final synthetic Lioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqi;

.field public final synthetic b:Lbqi;

.field public final synthetic c:Laqi$a;


# direct methods
.method public synthetic constructor <init>(Laqi;Lbqi;Laqi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Laqi;

    iput-object p2, p0, Lioi;->b:Lbqi;

    iput-object p3, p0, Lioi;->c:Laqi$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lioi;->a:Laqi;

    iget-object v1, p0, Lioi;->b:Lbqi;

    iget-object v2, p0, Lioi;->c:Laqi$a;

    invoke-static {v0, v1, v2, p1}, Laqi;->a(Laqi;Lbqi;Laqi$a;Landroid/view/View;)V

    return-void
.end method
