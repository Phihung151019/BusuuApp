.class public final synthetic Lug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LAg/H;

.field public final synthetic c:LAg/M$a;


# direct methods
.method public synthetic constructor <init>(LAg/H;LAg/M$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/e;->b:LAg/H;

    iput-object p2, p0, Lug/e;->c:LAg/M$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lug/e;->c:LAg/M$a;

    iget-object v0, p1, LAg/M$a;->a:Ljava/lang/String;

    iget p1, p1, LAg/M$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lug/e;->b:LAg/H;

    invoke-virtual {v1, v0, p1}, LAg/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
