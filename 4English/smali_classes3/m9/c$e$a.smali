.class Lm9/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/c$e;


# direct methods
.method constructor <init>(Lm9/c$e;)V
    .locals 0

    iput-object p1, p0, Lm9/c$e$a;->m:Lm9/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm9/c$e$a;->m:Lm9/c$e;

    iget-object v0, v0, Lm9/c$e;->m:Lm9/c;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method
