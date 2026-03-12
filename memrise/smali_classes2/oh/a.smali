.class public final Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQd/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQd/g;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x54434ab4

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Loh/a;->a:Lv0/h;

    return-void
.end method
