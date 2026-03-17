.class public abstract Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lpe/a;


# instance fields
.field public final a:Loe/g;

.field public final b:Loe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpe/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpe/b;->b()Lpe/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lpe/a;->c:Lpe/a;

    return-void
.end method

.method public constructor <init>(Loe/g;Loe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a;->a:Loe/g;

    iput-object p2, p0, Lpe/a;->b:Loe/h;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lpe/a;->c:Lpe/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lpe/a;
    .locals 1

    sget-object v0, Lpe/a;->c:Lpe/a;

    return-object v0
.end method
