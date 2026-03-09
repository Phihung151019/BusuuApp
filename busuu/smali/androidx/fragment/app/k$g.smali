.class public Landroidx/fragment/app/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->m(Lhl5;Lcl5;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/k$g;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$g;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/k$g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
