.class public final Lmn/c$e;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lmn/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$e;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$e;->a:Lmn/c$e;

    return-void
.end method
