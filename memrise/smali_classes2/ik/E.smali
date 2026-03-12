.class public final synthetic Lik/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Lfk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Le0/X1;Lmd/o;Lfk/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/E;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p2, p0, Lik/E;->c:Le0/X1;

    iput-object p3, p0, Lik/E;->d:Lmd/o;

    iput-object p4, p0, Lik/E;->e:Lfk/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const/16 p1, 0x41

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lik/E;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v1, p0, Lik/E;->c:Le0/X1;

    iget-object v2, p0, Lik/E;->d:Lmd/o;

    iget-object v3, p0, Lik/E;->e:Lfk/l;

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->a0(Le0/X1;Lmd/o;Lfk/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
