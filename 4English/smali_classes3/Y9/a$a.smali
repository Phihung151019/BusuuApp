.class LY9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/a;->O(Ljava/util/ArrayList;LV9/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LV9/r$a;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic s:LY9/a;


# direct methods
.method constructor <init>(LY9/a;LV9/r$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LY9/a$a;->s:LY9/a;

    iput-object p2, p0, LY9/a$a;->m:LV9/r$a;

    iput-object p3, p0, LY9/a$a;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY9/a$a;->m:LV9/r$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY9/a$a;->q:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LV9/r$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
