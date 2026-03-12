.class public final LNm/M0;
.super Lqm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/M0$a;
    }
.end annotation


# static fields
.field public static final c:LNm/M0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm/M0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/M0;->c:LNm/M0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LNm/M0;->c:LNm/M0$a;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method
