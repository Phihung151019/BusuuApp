.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMd/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x4f636f8a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lhe/a;->a:Lv0/h;

    new-instance v0, LZd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZd/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x483e4e15

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lhe/a;->b:Lv0/h;

    return-void
.end method
