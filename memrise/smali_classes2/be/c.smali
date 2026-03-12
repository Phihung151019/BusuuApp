.class public final Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x1cb7ffd0

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lbe/c;->a:Lv0/h;

    new-instance v0, Lbe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x68a120c7

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v0, LJ/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/e;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x744f7e3

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    return-void
.end method
