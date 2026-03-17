.class public final LMc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMc/a$a<",
        "LMc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/v;

    invoke-direct {v0}, LMc/v;-><init>()V

    sput-object v0, LMc/v;->a:LMc/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
