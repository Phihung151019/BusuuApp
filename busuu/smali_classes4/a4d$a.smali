.class public La4d$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Luk2;


# direct methods
.method public constructor <init>(Luk2;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, La4d$a;->a:Luk2;

    return-void
.end method


# virtual methods
.method public getWritingExerciseAnswer()Luk2;
    .locals 1

    iget-object v0, p0, La4d$a;->a:Luk2;

    return-object v0
.end method
