.class public final Leb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLc/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LLc/c;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, -0x2d395854

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Leb/H;->a:Lv0/h;

    return-void
.end method
