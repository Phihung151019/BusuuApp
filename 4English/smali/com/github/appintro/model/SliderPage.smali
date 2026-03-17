.class public final Lcom/github/appintro/model/SliderPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0010J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u007f\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010A\u001a\u00020BJ\t\u0010C\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001f\"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u0013\u0010+\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010\"R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010\u0014\u00a8\u0006D"
    }
    d2 = {
        "Lcom/github/appintro/model/SliderPage;",
        "",
        "title",
        "",
        "description",
        "imageDrawable",
        "",
        "backgroundColor",
        "titleColor",
        "descriptionColor",
        "titleTypefaceFontRes",
        "descriptionTypefaceFontRes",
        "titleTypeface",
        "",
        "descriptionTypeface",
        "backgroundDrawable",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)V",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "getBackgroundDrawable",
        "setBackgroundDrawable",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "getDescriptionColor",
        "setDescriptionColor",
        "descriptionString",
        "getDescriptionString",
        "()Ljava/lang/String;",
        "getDescriptionTypeface",
        "setDescriptionTypeface",
        "(Ljava/lang/String;)V",
        "getDescriptionTypefaceFontRes",
        "setDescriptionTypefaceFontRes",
        "getImageDrawable",
        "setImageDrawable",
        "getTitle",
        "setTitle",
        "getTitleColor",
        "setTitleColor",
        "titleString",
        "getTitleString",
        "getTitleTypeface",
        "setTitleTypeface",
        "getTitleTypefaceFontRes",
        "setTitleTypefaceFontRes",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
        "toString",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private backgroundDrawable:I

.field private description:Ljava/lang/CharSequence;

.field private descriptionColor:I

.field private descriptionTypeface:Ljava/lang/String;

.field private descriptionTypefaceFontRes:I

.field private imageDrawable:I

.field private title:Ljava/lang/CharSequence;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;

.field private titleTypefaceFontRes:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 14

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 14

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 14

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 14

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 14

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 14

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)V
    .locals 14

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)V
    .locals 14

    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;)V
    .locals 14

    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    iput p4, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    iput p5, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    iput p6, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    iput p7, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    iput p8, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    iput-object p9, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    iput-object p10, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    iput p11, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move/from16 p12, v5

    invoke-direct/range {p1 .. p12}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/model/SliderPage;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/appintro/model/SliderPage;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/github/appintro/model/SliderPage;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)Lcom/github/appintro/model/SliderPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)Lcom/github/appintro/model/SliderPage;
    .locals 13

    new-instance v12, Lcom/github/appintro/model/SliderPage;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/appintro/model/SliderPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/appintro/model/SliderPage;

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->titleColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    iget v1, p1, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    iget p1, p1, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    return v0
.end method

.method public final getBackgroundDrawable()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    return v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDescriptionColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    return v0
.end method

.method public final getDescriptionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDescriptionTypeface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionTypefaceFontRes()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    return v0
.end method

.method public final getImageDrawable()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    return v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitleTypeface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTypefaceFontRes()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setDescriptionColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    return-void
.end method

.method public final setDescriptionTypeface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptionTypefaceFontRes(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    return-void
.end method

.method public final setImageDrawable(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    return-void
.end method

.method public final setTitleTypeface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    return-void
.end method

.method public final setTitleTypefaceFontRes(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/github/appintro/model/SliderPage;->getTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_typeface"

    iget-object v2, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_typeface_res"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_color"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "desc"

    invoke-virtual {p0}, Lcom/github/appintro/model/SliderPage;->getDescriptionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc_typeface"

    iget-object v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc_typeface_res"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "desc_color"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "drawable"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bg_color"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bg_drawable"

    iget v2, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliderPage(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/model/SliderPage;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/model/SliderPage;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->imageDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->titleColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->descriptionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTypefaceFontRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->titleTypefaceFontRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTypefaceFontRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypefaceFontRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/model/SliderPage;->titleTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/model/SliderPage;->descriptionTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/model/SliderPage;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
