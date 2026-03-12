.class public final Lmn/c$i;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lmn/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$i;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$i;->a:Lmn/c$i;

    return-void
.end method
