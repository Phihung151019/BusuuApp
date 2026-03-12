.class public final Lpo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpo/o;


# direct methods
.method public constructor <init>(Lpo/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/l;->b:Lpo/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpo/l;->b:Lpo/o;

    iget-object v0, v0, Lpo/o;->h:Lpo/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpo/x;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
