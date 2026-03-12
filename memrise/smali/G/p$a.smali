.class public final LG/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/p$a;->a:LG/p$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
