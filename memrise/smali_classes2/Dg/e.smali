.class public final LDg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDg/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LDg/a;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, 0x410e8a9a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LDg/e;->a:Lv0/h;

    new-instance v0, LDg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x32d72d05

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    return-void
.end method
