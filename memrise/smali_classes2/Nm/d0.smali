.class public final LNm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# static fields
.field public static final b:LNm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/d0;->b:LNm/d0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/g;->b:Lqm/g;

    return-object v0
.end method
