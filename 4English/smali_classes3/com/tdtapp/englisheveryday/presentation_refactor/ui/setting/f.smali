.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/f;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/f;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;->p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;ILandroidx/fragment/app/Fragment;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
