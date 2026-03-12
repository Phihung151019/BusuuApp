.class public final Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL/J;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x1ef4bee8

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lnc/e;->a:Lv0/h;

    new-instance v0, LBc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBc/c;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x28a59a61    # -2.4013E14f

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lnc/e;->b:Lv0/h;

    return-void
.end method
