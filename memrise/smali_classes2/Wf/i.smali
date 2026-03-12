.class public final LWf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLe/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLe/h;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x3fb7e8ad

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWf/i;->a:Lv0/h;

    return-void
.end method
