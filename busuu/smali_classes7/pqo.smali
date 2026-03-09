.class public final synthetic Lpqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lpqo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqo;

    invoke-direct {v0}, Lpqo;-><init>()V

    sput-object v0, Lpqo;->a:Lpqo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    invoke-static {}, La7r;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
