.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxh/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x196a52c7    # -3.53414E23f

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lz1/b;->a:Lv0/h;

    return-void
.end method
