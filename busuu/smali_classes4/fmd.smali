.class public final synthetic Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmd;


# direct methods
.method public synthetic constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfmd;->a:Lhmd;

    invoke-static {v0, p1}, Lhmd;->o(Lhmd;Landroid/view/View;)V

    return-void
.end method
