.class public final Lv4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lv4/c$c;

.field public static final c:Lv4/c$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/c$c;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lv4/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/c$c;->b:Lv4/c$c;

    new-instance v0, Lv4/c$c;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lv4/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/c$c;->c:Lv4/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
