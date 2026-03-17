.class Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$b;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->b()Lcom/github/mikephil/charting/data/BarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$b;->a:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
