.class public final Lat2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c*\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\" \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
        "",
        "getNameResId",
        "(Lcom/busuu/android/ui_model/onboarding/UiCountry;)I",
        "",
        "countryCode",
        "",
        "isUserFrom",
        "(Lcom/busuu/android/ui_model/onboarding/UiCountry;Ljava/lang/String;)Z",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getAlphabeticallyOrderedList",
        "([Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/content/Context;)Ljava/util/List;",
        "",
        "getUppercaseFirstCharacterOfCountry",
        "(Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/content/Context;)C",
        "",
        "a",
        "Ljava/util/Map;",
        "countryCodeMap",
        "ui_model_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 236

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bd:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v1, Le7c;->bd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiCountry;->be:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v2, Le7c;->be:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v3, Le7c;->bf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v4, Le7c;->bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    sget-object v4, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ba:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v5, Le7c;->ba:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    sget-object v5, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bb:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v6, Le7c;->bb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    sget-object v6, Lcom/busuu/android/ui_model/onboarding/UiCountry;->wf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v7, Le7c;->wf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    sget-object v7, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v8, Le7c;->bm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v7

    sget-object v8, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v9, Le7c;->bn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    sget-object v9, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bo:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v10, Le7c;->bo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    sget-object v10, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v11, Le7c;->bh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v10

    sget-object v11, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bi:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v12, Le7c;->bi:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v11

    sget-object v12, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bj:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v13, Le7c;->bj:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v12

    sget-object v13, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v14, Le7c;->bt:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v13

    sget-object v14, Lcom/busuu/android/ui_model/onboarding/UiCountry;->jm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v15, Le7c;->jm:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v14

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->bw:I

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ws:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ws:I

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->br:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->br:I

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bs:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->bs:I

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->je:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->je:I

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->by:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->by:I

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->bz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->bz:I

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ru:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ru:I

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->rw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->rw:I

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->rs:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->rs:I

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tl:I

    move-object/from16 v27, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->re:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->re:I

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tm:I

    move-object/from16 v29, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tj:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tj:I

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ro:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ro:I

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tk:I

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gw:I

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gu:I

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gt:I

    move-object/from16 v35, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gr:I

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gq:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gq:I

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gp:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gp:I

    move-object/from16 v38, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->jp:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->jp:I

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gy:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gy:I

    move-object/from16 v40, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gf:I

    move-object/from16 v41, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ge:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ge:I

    move-object/from16 v42, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gd:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gd:I

    move-object/from16 v43, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gb:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gb:I

    move-object/from16 v44, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ga:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ga:I

    move-object/from16 v45, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sv:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sv:I

    move-object/from16 v46, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gn:I

    move-object/from16 v47, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gm:I

    move-object/from16 v48, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gl:I

    move-object/from16 v49, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gi:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gi:I

    move-object/from16 v50, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->gh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->gh:I

    move-object/from16 v51, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->om:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->om:I

    move-object/from16 v52, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tn:I

    move-object/from16 v53, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->jo:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->jo:I

    move-object/from16 v54, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->hr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->hr:I

    move-object/from16 v55, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ht:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ht:I

    move-object/from16 v56, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->hu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->hu:I

    move-object/from16 v57, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->hk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->hk:I

    move-object/from16 v58, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->hn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->hn:I

    move-object/from16 v59, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ve:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ve:I

    move-object/from16 v60, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pr:I

    move-object/from16 v61, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pr2:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    move-object/from16 v62, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ps:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ps:I

    move-object/from16 v63, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pw:I

    move-object/from16 v64, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pt:I

    move-object/from16 v65, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sj:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sj:I

    move-object/from16 v66, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->py:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->py:I

    move-object/from16 v67, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->iq:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->iq:I

    move-object/from16 v68, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pa:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pa:I

    move-object/from16 v69, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pf:I

    move-object/from16 v70, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pg:I

    move-object/from16 v71, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pe:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pe:I

    move-object/from16 v72, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pk:I

    move-object/from16 v73, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ph:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ph:I

    move-object/from16 v74, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pn:I

    move-object/from16 v75, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pl:I

    move-object/from16 v76, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->pm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->pm:I

    move-object/from16 v77, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->zm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->zm:I

    move-object/from16 v78, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->eh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->eh:I

    move-object/from16 v79, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ee:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ee:I

    move-object/from16 v80, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->eg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->eg:I

    move-object/from16 v81, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->za:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->za:I

    move-object/from16 v82, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ec:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ec:I

    move-object/from16 v83, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->it:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->it:I

    move-object/from16 v84, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->vn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->vn:I

    move-object/from16 v85, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sb:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sb:I

    move-object/from16 v86, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->et:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->et:I

    move-object/from16 v87, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->so:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->so:I

    move-object/from16 v88, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->zw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->zw:I

    move-object/from16 v89, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sa:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sa:I

    move-object/from16 v90, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->es:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->es:I

    move-object/from16 v91, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->er:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->er:I

    move-object/from16 v92, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->me:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mtn:I

    move-object/from16 v93, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->md:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->md:I

    move-object/from16 v94, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mg:I

    move-object/from16 v95, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ma:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ma:I

    move-object/from16 v96, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mc:I

    move-object/from16 v97, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->uz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->uz:I

    move-object/from16 v98, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mm:I

    move-object/from16 v99, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ml:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ml:I

    move-object/from16 v100, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mo:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mo:I

    move-object/from16 v101, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mn:I

    move-object/from16 v102, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mh:I

    move-object/from16 v103, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mk:I

    move-object/from16 v104, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mu:I

    move-object/from16 v105, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mt:I

    move-object/from16 v106, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mw:I

    move-object/from16 v107, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mv:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mv:I

    move-object/from16 v108, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mq:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mq:I

    move-object/from16 v109, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mp:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mp:I

    move-object/from16 v110, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ms:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ms:I

    move-object/from16 v111, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mr:I

    move-object/from16 v112, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->im:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->im:I

    move-object/from16 v113, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ug:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ug:I

    move-object/from16 v114, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tz:I

    move-object/from16 v115, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->my:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->my:I

    move-object/from16 v116, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mx:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mx:I

    move-object/from16 v117, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->il:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->il:I

    move-object/from16 v118, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->fr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->fr:I

    move-object/from16 v119, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->io:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->io:I

    move-object/from16 v120, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sh:I

    move-object/from16 v121, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->fi:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->fi:I

    move-object/from16 v122, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->fj:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->fj:I

    move-object/from16 v123, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->fk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->fk:I

    move-object/from16 v124, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->fo:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->fo:I

    move-object/from16 v125, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ni:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ni:I

    move-object/from16 v126, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->nl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->nl:I

    move-object/from16 v127, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->no:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->no:I

    move-object/from16 v128, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->na:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->na:I

    move-object/from16 v129, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->vu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->vu:I

    move-object/from16 v130, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->nc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->nc:I

    move-object/from16 v131, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ne:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ne:I

    move-object/from16 v132, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->nf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->nf:I

    move-object/from16 v133, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ng:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ng:I

    move-object/from16 v134, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->nz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->nz:I

    move-object/from16 v135, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->np:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->np:I

    move-object/from16 v136, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->nr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->nr:I

    move-object/from16 v137, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ck:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ck:I

    move-object/from16 v138, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ci:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ci:I

    move-object/from16 v139, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ch:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ch:I

    move-object/from16 v140, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->co:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->co:I

    move-object/from16 v141, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cn:I

    move-object/from16 v142, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cm:I

    move-object/from16 v143, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cl:I

    move-object/from16 v144, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cc:I

    move-object/from16 v145, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ca:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ca:I

    move-object/from16 v146, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cg:I

    move-object/from16 v147, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cf:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cf:I

    move-object/from16 v148, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cz:I

    move-object/from16 v149, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cy:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cy:I

    move-object/from16 v150, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cx:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cx:I

    move-object/from16 v151, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cr:I

    move-object/from16 v152, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cv:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cv:I

    move-object/from16 v153, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->cu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->cu:I

    move-object/from16 v154, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sz:I

    move-object/from16 v155, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sy:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sy:I

    move-object/from16 v156, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kg:I

    move-object/from16 v157, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ke:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ke:I

    move-object/from16 v158, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sr:I

    move-object/from16 v159, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ki:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ki:I

    move-object/from16 v160, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kh:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kh:I

    move-object/from16 v161, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kn:I

    move-object/from16 v162, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->km:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->km:I

    move-object/from16 v163, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->st:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->st:I

    move-object/from16 v164, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sk:I

    move-object/from16 v165, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kr:I

    move-object/from16 v166, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->si:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->si:I

    move-object/from16 v167, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kp:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kp:I

    move-object/from16 v168, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kw:I

    move-object/from16 v169, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sn:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sn:I

    move-object/from16 v170, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sm:I

    move-object/from16 v171, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sl:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sl:I

    move-object/from16 v172, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sc:I

    move-object/from16 v173, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->kz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->kz:I

    move-object/from16 v174, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ky:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ky:I

    move-object/from16 v175, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sg:I

    move-object/from16 v176, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->se:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->se:I

    move-object/from16 v177, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->sd:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->sd:I

    move-object/from16 v178, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dor:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->dor:I

    move-object/from16 v179, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dor2:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    move-object/from16 v180, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dm:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->dm:I

    move-object/from16 v181, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dj:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->dj:I

    move-object/from16 v182, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->dk:I

    move-object/from16 v183, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->vg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->vg:I

    move-object/from16 v184, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->de:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->de:I

    move-object/from16 v185, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ye:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ye:I

    move-object/from16 v186, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->dz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->dz:I

    move-object/from16 v187, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->us:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->us:I

    move-object/from16 v188, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->uy:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->uy:I

    move-object/from16 v189, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->yt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->yt:I

    move-object/from16 v190, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lb:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lb:I

    move-object/from16 v191, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lc:I

    move-object/from16 v192, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->la:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->la:I

    move-object/from16 v193, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tv:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tv:I

    move-object/from16 v194, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tw:I

    move-object/from16 v195, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tt:I

    move-object/from16 v196, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tr:I

    move-object/from16 v197, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lk:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lk:I

    move-object/from16 v198, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->li:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->li:I

    move-object/from16 v199, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lv:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lv:I

    move-object/from16 v200, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->to:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->to:I

    move-object/from16 v201, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lt:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lt:I

    move-object/from16 v202, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lu:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lu:I

    move-object/from16 v203, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->lr:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->lr:I

    move-object/from16 v204, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ls:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ls:I

    move-object/from16 v205, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->th:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->th:I

    move-object/from16 v206, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tg:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tg:I

    move-object/from16 v207, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->td:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->td:I

    move-object/from16 v208, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->tc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->tc:I

    move-object/from16 v209, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ly:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ly:I

    move-object/from16 v210, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->va:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->va:I

    move-object/from16 v211, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->vc:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->vc:I

    move-object/from16 v212, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ae:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ae:I

    move-object/from16 v213, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ad:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ad:I

    move-object/from16 v214, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ag:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ag:I

    move-object/from16 v215, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->af:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->af:I

    move-object/from16 v216, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ai:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ai:I

    move-object/from16 v217, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->vi:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->vi:I

    move-object/from16 v218, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->is:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->is:I

    move-object/from16 v219, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ir:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ir:I

    move-object/from16 v220, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->am:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->am:I

    move-object/from16 v221, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->al:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->al:I

    move-object/from16 v222, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ao:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ao:I

    move-object/from16 v223, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->as:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->as:I

    move-object/from16 v224, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ar:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ar:I

    move-object/from16 v225, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->au:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->au:I

    move-object/from16 v226, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->at:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->at:I

    move-object/from16 v227, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->aw:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->aw:I

    move-object/from16 v228, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->in:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->in:I

    move-object/from16 v229, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->az:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->az:I

    move-object/from16 v230, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ie:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ie:I

    move-object/from16 v231, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->id:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->id:I

    move-object/from16 v232, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->ua:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->ua:I

    move-object/from16 v233, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->qa:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->qa:I

    move-object/from16 v234, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v15, Lcom/busuu/android/ui_model/onboarding/UiCountry;->mz:Lcom/busuu/android/ui_model/onboarding/UiCountry;

    sget v16, Le7c;->mz:I

    move-object/from16 v235, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const/16 v15, 0xea

    new-array v15, v15, [Ltma;

    const/16 v16, 0x0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    const/16 v1, 0xf

    aput-object v18, v15, v1

    const/16 v1, 0x10

    aput-object v19, v15, v1

    const/16 v1, 0x11

    aput-object v20, v15, v1

    const/16 v1, 0x12

    aput-object v21, v15, v1

    const/16 v1, 0x13

    aput-object v22, v15, v1

    const/16 v1, 0x14

    aput-object v23, v15, v1

    const/16 v1, 0x15

    aput-object v24, v15, v1

    const/16 v1, 0x16

    aput-object v25, v15, v1

    const/16 v1, 0x17

    aput-object v26, v15, v1

    const/16 v1, 0x18

    aput-object v27, v15, v1

    const/16 v1, 0x19

    aput-object v28, v15, v1

    const/16 v1, 0x1a

    aput-object v29, v15, v1

    const/16 v1, 0x1b

    aput-object v30, v15, v1

    const/16 v1, 0x1c

    aput-object v31, v15, v1

    const/16 v1, 0x1d

    aput-object v32, v15, v1

    const/16 v1, 0x1e

    aput-object v33, v15, v1

    const/16 v1, 0x1f

    aput-object v34, v15, v1

    const/16 v1, 0x20

    aput-object v35, v15, v1

    const/16 v1, 0x21

    aput-object v36, v15, v1

    const/16 v1, 0x22

    aput-object v37, v15, v1

    const/16 v1, 0x23

    aput-object v38, v15, v1

    const/16 v1, 0x24

    aput-object v39, v15, v1

    const/16 v1, 0x25

    aput-object v40, v15, v1

    const/16 v1, 0x26

    aput-object v41, v15, v1

    const/16 v1, 0x27

    aput-object v42, v15, v1

    const/16 v1, 0x28

    aput-object v43, v15, v1

    const/16 v1, 0x29

    aput-object v44, v15, v1

    const/16 v1, 0x2a

    aput-object v45, v15, v1

    const/16 v1, 0x2b

    aput-object v46, v15, v1

    const/16 v1, 0x2c

    aput-object v47, v15, v1

    const/16 v1, 0x2d

    aput-object v48, v15, v1

    const/16 v1, 0x2e

    aput-object v49, v15, v1

    const/16 v1, 0x2f

    aput-object v50, v15, v1

    const/16 v1, 0x30

    aput-object v51, v15, v1

    const/16 v1, 0x31

    aput-object v52, v15, v1

    const/16 v1, 0x32

    aput-object v53, v15, v1

    const/16 v1, 0x33

    aput-object v54, v15, v1

    const/16 v1, 0x34

    aput-object v55, v15, v1

    const/16 v1, 0x35

    aput-object v56, v15, v1

    const/16 v1, 0x36

    aput-object v57, v15, v1

    const/16 v1, 0x37

    aput-object v58, v15, v1

    const/16 v1, 0x38

    aput-object v59, v15, v1

    const/16 v1, 0x39

    aput-object v60, v15, v1

    const/16 v1, 0x3a

    aput-object v61, v15, v1

    const/16 v1, 0x3b

    aput-object v62, v15, v1

    const/16 v1, 0x3c

    aput-object v63, v15, v1

    const/16 v1, 0x3d

    aput-object v64, v15, v1

    const/16 v1, 0x3e

    aput-object v65, v15, v1

    const/16 v1, 0x3f

    aput-object v66, v15, v1

    const/16 v1, 0x40

    aput-object v67, v15, v1

    const/16 v1, 0x41

    aput-object v68, v15, v1

    const/16 v1, 0x42

    aput-object v69, v15, v1

    const/16 v1, 0x43

    aput-object v70, v15, v1

    const/16 v1, 0x44

    aput-object v71, v15, v1

    const/16 v1, 0x45

    aput-object v72, v15, v1

    const/16 v1, 0x46

    aput-object v73, v15, v1

    const/16 v1, 0x47

    aput-object v74, v15, v1

    const/16 v1, 0x48

    aput-object v75, v15, v1

    const/16 v1, 0x49

    aput-object v76, v15, v1

    const/16 v1, 0x4a

    aput-object v77, v15, v1

    const/16 v1, 0x4b

    aput-object v78, v15, v1

    const/16 v1, 0x4c

    aput-object v79, v15, v1

    const/16 v1, 0x4d

    aput-object v80, v15, v1

    const/16 v1, 0x4e

    aput-object v81, v15, v1

    const/16 v1, 0x4f

    aput-object v82, v15, v1

    const/16 v1, 0x50

    aput-object v83, v15, v1

    const/16 v1, 0x51

    aput-object v84, v15, v1

    const/16 v1, 0x52

    aput-object v85, v15, v1

    const/16 v1, 0x53

    aput-object v86, v15, v1

    const/16 v1, 0x54

    aput-object v87, v15, v1

    const/16 v1, 0x55

    aput-object v88, v15, v1

    const/16 v1, 0x56

    aput-object v89, v15, v1

    const/16 v1, 0x57

    aput-object v90, v15, v1

    const/16 v1, 0x58

    aput-object v91, v15, v1

    const/16 v1, 0x59

    aput-object v92, v15, v1

    const/16 v1, 0x5a

    aput-object v93, v15, v1

    const/16 v1, 0x5b

    aput-object v94, v15, v1

    const/16 v1, 0x5c

    aput-object v95, v15, v1

    const/16 v1, 0x5d

    aput-object v96, v15, v1

    const/16 v1, 0x5e

    aput-object v97, v15, v1

    const/16 v1, 0x5f

    aput-object v98, v15, v1

    const/16 v1, 0x60

    aput-object v99, v15, v1

    const/16 v1, 0x61

    aput-object v100, v15, v1

    const/16 v1, 0x62

    aput-object v101, v15, v1

    const/16 v1, 0x63

    aput-object v102, v15, v1

    const/16 v1, 0x64

    aput-object v103, v15, v1

    const/16 v1, 0x65

    aput-object v104, v15, v1

    const/16 v1, 0x66

    aput-object v105, v15, v1

    const/16 v1, 0x67

    aput-object v106, v15, v1

    const/16 v1, 0x68

    aput-object v107, v15, v1

    const/16 v1, 0x69

    aput-object v108, v15, v1

    const/16 v1, 0x6a

    aput-object v109, v15, v1

    const/16 v1, 0x6b

    aput-object v110, v15, v1

    const/16 v1, 0x6c

    aput-object v111, v15, v1

    const/16 v1, 0x6d

    aput-object v112, v15, v1

    const/16 v1, 0x6e

    aput-object v113, v15, v1

    const/16 v1, 0x6f

    aput-object v114, v15, v1

    const/16 v1, 0x70

    aput-object v115, v15, v1

    const/16 v1, 0x71

    aput-object v116, v15, v1

    const/16 v1, 0x72

    aput-object v117, v15, v1

    const/16 v1, 0x73

    aput-object v118, v15, v1

    const/16 v1, 0x74

    aput-object v119, v15, v1

    const/16 v1, 0x75

    aput-object v120, v15, v1

    const/16 v1, 0x76

    aput-object v121, v15, v1

    const/16 v1, 0x77

    aput-object v122, v15, v1

    const/16 v1, 0x78

    aput-object v123, v15, v1

    const/16 v1, 0x79

    aput-object v124, v15, v1

    const/16 v1, 0x7a

    aput-object v125, v15, v1

    const/16 v1, 0x7b

    aput-object v126, v15, v1

    const/16 v1, 0x7c

    aput-object v127, v15, v1

    const/16 v1, 0x7d

    aput-object v128, v15, v1

    const/16 v1, 0x7e

    aput-object v129, v15, v1

    const/16 v1, 0x7f

    aput-object v130, v15, v1

    const/16 v1, 0x80

    aput-object v131, v15, v1

    const/16 v1, 0x81

    aput-object v132, v15, v1

    const/16 v1, 0x82

    aput-object v133, v15, v1

    const/16 v1, 0x83

    aput-object v134, v15, v1

    const/16 v1, 0x84

    aput-object v135, v15, v1

    const/16 v1, 0x85

    aput-object v136, v15, v1

    const/16 v1, 0x86

    aput-object v137, v15, v1

    const/16 v1, 0x87

    aput-object v138, v15, v1

    const/16 v1, 0x88

    aput-object v139, v15, v1

    const/16 v1, 0x89

    aput-object v140, v15, v1

    const/16 v1, 0x8a

    aput-object v141, v15, v1

    const/16 v1, 0x8b

    aput-object v142, v15, v1

    const/16 v1, 0x8c

    aput-object v143, v15, v1

    const/16 v1, 0x8d

    aput-object v144, v15, v1

    const/16 v1, 0x8e

    aput-object v145, v15, v1

    const/16 v1, 0x8f

    aput-object v146, v15, v1

    const/16 v1, 0x90

    aput-object v147, v15, v1

    const/16 v1, 0x91

    aput-object v148, v15, v1

    const/16 v1, 0x92

    aput-object v149, v15, v1

    const/16 v1, 0x93

    aput-object v150, v15, v1

    const/16 v1, 0x94

    aput-object v151, v15, v1

    const/16 v1, 0x95

    aput-object v152, v15, v1

    const/16 v1, 0x96

    aput-object v153, v15, v1

    const/16 v1, 0x97

    aput-object v154, v15, v1

    const/16 v1, 0x98

    aput-object v155, v15, v1

    const/16 v1, 0x99

    aput-object v156, v15, v1

    const/16 v1, 0x9a

    aput-object v157, v15, v1

    const/16 v1, 0x9b

    aput-object v158, v15, v1

    const/16 v1, 0x9c

    aput-object v159, v15, v1

    const/16 v1, 0x9d

    aput-object v160, v15, v1

    const/16 v1, 0x9e

    aput-object v161, v15, v1

    const/16 v1, 0x9f

    aput-object v162, v15, v1

    const/16 v1, 0xa0

    aput-object v163, v15, v1

    const/16 v1, 0xa1

    aput-object v164, v15, v1

    const/16 v1, 0xa2

    aput-object v165, v15, v1

    const/16 v1, 0xa3

    aput-object v166, v15, v1

    const/16 v1, 0xa4

    aput-object v167, v15, v1

    const/16 v1, 0xa5

    aput-object v168, v15, v1

    const/16 v1, 0xa6

    aput-object v169, v15, v1

    const/16 v1, 0xa7

    aput-object v170, v15, v1

    const/16 v1, 0xa8

    aput-object v171, v15, v1

    const/16 v1, 0xa9

    aput-object v172, v15, v1

    const/16 v1, 0xaa

    aput-object v173, v15, v1

    const/16 v1, 0xab

    aput-object v174, v15, v1

    const/16 v1, 0xac

    aput-object v175, v15, v1

    const/16 v1, 0xad

    aput-object v176, v15, v1

    const/16 v1, 0xae

    aput-object v177, v15, v1

    const/16 v1, 0xaf

    aput-object v178, v15, v1

    const/16 v1, 0xb0

    aput-object v179, v15, v1

    const/16 v1, 0xb1

    aput-object v180, v15, v1

    const/16 v1, 0xb2

    aput-object v181, v15, v1

    const/16 v1, 0xb3

    aput-object v182, v15, v1

    const/16 v1, 0xb4

    aput-object v183, v15, v1

    const/16 v1, 0xb5

    aput-object v184, v15, v1

    const/16 v1, 0xb6

    aput-object v185, v15, v1

    const/16 v1, 0xb7

    aput-object v186, v15, v1

    const/16 v1, 0xb8

    aput-object v187, v15, v1

    const/16 v1, 0xb9

    aput-object v188, v15, v1

    const/16 v1, 0xba

    aput-object v189, v15, v1

    const/16 v1, 0xbb

    aput-object v190, v15, v1

    const/16 v1, 0xbc

    aput-object v191, v15, v1

    const/16 v1, 0xbd

    aput-object v192, v15, v1

    const/16 v1, 0xbe

    aput-object v193, v15, v1

    const/16 v1, 0xbf

    aput-object v194, v15, v1

    const/16 v1, 0xc0

    aput-object v195, v15, v1

    const/16 v1, 0xc1

    aput-object v196, v15, v1

    const/16 v1, 0xc2

    aput-object v197, v15, v1

    const/16 v1, 0xc3

    aput-object v198, v15, v1

    const/16 v1, 0xc4

    aput-object v199, v15, v1

    const/16 v1, 0xc5

    aput-object v200, v15, v1

    const/16 v1, 0xc6

    aput-object v201, v15, v1

    const/16 v1, 0xc7

    aput-object v202, v15, v1

    const/16 v1, 0xc8

    aput-object v203, v15, v1

    const/16 v1, 0xc9

    aput-object v204, v15, v1

    const/16 v1, 0xca

    aput-object v205, v15, v1

    const/16 v1, 0xcb

    aput-object v206, v15, v1

    const/16 v1, 0xcc

    aput-object v207, v15, v1

    const/16 v1, 0xcd

    aput-object v208, v15, v1

    const/16 v1, 0xce

    aput-object v209, v15, v1

    const/16 v1, 0xcf

    aput-object v210, v15, v1

    const/16 v1, 0xd0

    aput-object v211, v15, v1

    const/16 v1, 0xd1

    aput-object v212, v15, v1

    const/16 v1, 0xd2

    aput-object v213, v15, v1

    const/16 v1, 0xd3

    aput-object v214, v15, v1

    const/16 v1, 0xd4

    aput-object v215, v15, v1

    const/16 v1, 0xd5

    aput-object v216, v15, v1

    const/16 v1, 0xd6

    aput-object v217, v15, v1

    const/16 v1, 0xd7

    aput-object v218, v15, v1

    const/16 v1, 0xd8

    aput-object v219, v15, v1

    const/16 v1, 0xd9

    aput-object v220, v15, v1

    const/16 v1, 0xda

    aput-object v221, v15, v1

    const/16 v1, 0xdb

    aput-object v222, v15, v1

    const/16 v1, 0xdc

    aput-object v223, v15, v1

    const/16 v1, 0xdd

    aput-object v224, v15, v1

    const/16 v1, 0xde

    aput-object v225, v15, v1

    const/16 v1, 0xdf

    aput-object v226, v15, v1

    const/16 v1, 0xe0

    aput-object v227, v15, v1

    const/16 v1, 0xe1

    aput-object v228, v15, v1

    const/16 v1, 0xe2

    aput-object v229, v15, v1

    const/16 v1, 0xe3

    aput-object v230, v15, v1

    const/16 v1, 0xe4

    aput-object v231, v15, v1

    const/16 v1, 0xe5

    aput-object v232, v15, v1

    const/16 v1, 0xe6

    aput-object v233, v15, v1

    const/16 v1, 0xe7

    aput-object v234, v15, v1

    const/16 v1, 0xe8

    aput-object v235, v15, v1

    const/16 v1, 0xe9

    aput-object v0, v15, v1

    invoke-static {v15}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lat2;->a:Ljava/util/Map;

    return-void
.end method

.method public static final getAlphabeticallyOrderedList([Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat2$a;

    invoke-direct {v0, p1}, Lat2$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lda0;->y0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getNameResId(Lcom/busuu/android/ui_model/onboarding/UiCountry;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lat2;->a:Ljava/util/Map;

    invoke-static {v0, p0}, Luu8;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getUppercaseFirstCharacterOfCountry(Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/content/Context;)C
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lat2;->getNameResId(Lcom/busuu/android/ui_model/onboarding/UiCountry;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Leze;->k1(Ljava/lang/CharSequence;)C

    move-result p0

    return p0
.end method

.method public static final isUserFrom(Lcom/busuu/android/ui_model/onboarding/UiCountry;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
