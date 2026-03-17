.class final Lm2/c$a;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final i:Lm2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/c$a;

    invoke-direct {v0}, Lm2/c$a;-><init>()V

    sput-object v0, Lm2/c$a;->i:Lm2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm2/c;-><init>()V

    return-void
.end method
