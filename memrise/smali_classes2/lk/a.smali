.class public final Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLe/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLe/j;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x4d42927d

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Llk/a;->a:Lv0/h;

    return-void
.end method
