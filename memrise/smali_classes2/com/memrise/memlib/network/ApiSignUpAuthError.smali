.class public abstract Lcom/memrise/memlib/network/ApiSignUpAuthError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiSignUpAuthError$a;,
        Lcom/memrise/memlib/network/ApiSignUpAuthError$Companion;,
        Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;,
        Lcom/memrise/memlib/network/ApiSignUpAuthError$b;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lcom/memrise/memlib/network/ApiSignUpAuthError$a;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiSignUpAuthError$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
