.class public final synthetic Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpme;


# direct methods
.method public synthetic constructor <init>(Lpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->a:Lpme;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmme;->a:Lpme;

    invoke-static {v0, p1}, Lpme;->X(Lpme;Landroid/view/View;)V

    return-void
.end method
