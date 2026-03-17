.class public Lorg/slf4j/helpers/b;
.super Lorg/slf4j/helpers/a;
.source "SourceFile"


# static fields
.field public static final q:Lorg/slf4j/helpers/b;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/helpers/b;

    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    sput-object v0, Lorg/slf4j/helpers/b;->q:Lorg/slf4j/helpers/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
