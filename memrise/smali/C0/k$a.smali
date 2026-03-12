.class public final LC0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "LC0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:LC0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/k$a;->b:LC0/k$a;

    return-void
.end method
