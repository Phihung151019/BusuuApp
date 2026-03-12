.class public final LW0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/b;

.field public static final b:LW0/b;

.field public static final c:LW0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    sput-object v0, LW0/t;->a:LW0/b;

    new-instance v0, LW0/b;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    new-instance v0, LW0/b;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    sput-object v0, LW0/t;->b:LW0/b;

    new-instance v0, LW0/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    sput-object v0, LW0/t;->c:LW0/b;

    return-void
.end method
