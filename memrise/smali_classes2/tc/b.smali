.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lec/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lec/X;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x28ad430f

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Ltc/b;->a:Lv0/h;

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const v3, -0x5da18fba

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Ltc/b;->b:Lv0/h;

    return-void
.end method
