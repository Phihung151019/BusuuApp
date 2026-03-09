.class public final synthetic Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final synthetic a:La65;


# direct methods
.method public synthetic constructor <init>(La65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:La65;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln65;->a:La65;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->g(La65;)Lez6;

    move-result-object v0

    return-object v0
.end method
