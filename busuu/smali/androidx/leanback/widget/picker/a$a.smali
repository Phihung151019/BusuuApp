.class public Landroidx/leanback/widget/picker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p2

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    const-string p2, "%02d"

    invoke-static {v0, p1, p2}, Landroidx/leanback/widget/picker/a;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/picker/a$a;->c:[Ljava/lang/String;

    return-void
.end method
