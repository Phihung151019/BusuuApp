.class public final synthetic Lask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lask;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lask;->a:Lask;

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

    invoke-static {}, Li5r;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
