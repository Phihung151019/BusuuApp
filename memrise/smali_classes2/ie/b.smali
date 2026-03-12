.class public final Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x4b17ede1

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lie/b;->a:Lv0/h;

    return-void
.end method
