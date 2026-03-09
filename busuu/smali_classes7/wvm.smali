.class public final synthetic Lwvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawm;


# direct methods
.method public synthetic constructor <init>(Lawm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvm;->a:Lawm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwvm;->a:Lawm;

    invoke-virtual {v0, p1}, Lawm;->f(Landroid/view/View;)V

    return-void
.end method
