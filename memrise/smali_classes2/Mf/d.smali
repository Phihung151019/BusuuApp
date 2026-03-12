.class public final LMf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAe/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x6e20acb0

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LMf/d;->a:Lv0/h;

    new-instance v0, LAe/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAe/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x5026c2ed

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LMf/d;->b:Lv0/h;

    return-void
.end method
